.class public final Lhc/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/c$c;,
        Lhc/c$d;,
        Lhc/c$b;
    }
.end annotation


# instance fields
.field public final a:Lhc/b;

.field public final b:Ljava/lang/String;

.field public final c:Lhc/k;

.field public final d:Lhc/b$c;


# direct methods
.method public constructor <init>(Lhc/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhc/n;->b:Lhc/n;

    invoke-direct {p0, p1, p2, v0}, Lhc/c;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Ljava/lang/String;Lhc/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhc/c;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;Lhc/b$c;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Ljava/lang/String;Lhc/k;Lhc/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/c;->a:Lhc/b;

    .line 5
    iput-object p2, p0, Lhc/c;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lhc/c;->c:Lhc/k;

    .line 7
    iput-object p4, p0, Lhc/c;->d:Lhc/b$c;

    return-void
.end method

.method public static synthetic a(Lhc/c;)Lhc/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/c;->c:Lhc/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lhc/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lhc/c;)Lhc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/c;->a:Lhc/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lhc/c$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/c;->d:Lhc/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhc/c;->a:Lhc/b;

    .line 7
    .line 8
    iget-object v2, p0, Lhc/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lhc/c$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lhc/c$c;-><init>(Lhc/c;Lhc/c$d;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lhc/c;->d:Lhc/b$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, Lhc/b;->g(Ljava/lang/String;Lhc/b$a;Lhc/b$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lhc/c;->a:Lhc/b;

    .line 25
    .line 26
    iget-object v2, p0, Lhc/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Lhc/c$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lhc/c$c;-><init>(Lhc/c;Lhc/c$d;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v2, v1}, Lhc/b;->b(Ljava/lang/String;Lhc/b$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
