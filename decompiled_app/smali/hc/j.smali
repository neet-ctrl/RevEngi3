.class public Lhc/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/j$d;,
        Lhc/j$b;,
        Lhc/j$a;,
        Lhc/j$c;
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

    invoke-direct {p0, p1, p2, v0}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Ljava/lang/String;Lhc/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;Lhc/b$c;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Ljava/lang/String;Lhc/k;Lhc/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/j;->a:Lhc/b;

    .line 5
    iput-object p2, p0, Lhc/j;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lhc/j;->c:Lhc/k;

    .line 7
    iput-object p4, p0, Lhc/j;->d:Lhc/b$c;

    return-void
.end method

.method public static synthetic a(Lhc/j;)Lhc/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/j;->c:Lhc/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lhc/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhc/j;->d(Ljava/lang/String;Ljava/lang/Object;Lhc/j$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lhc/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/j;->a:Lhc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhc/j;->c:Lhc/k;

    .line 6
    .line 7
    new-instance v3, Lhc/i;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Lhc/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Lhc/k;->c(Lhc/i;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lhc/j$b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lhc/j$b;-><init>(Lhc/j;Lhc/j$d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lhc/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Lhc/j$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/j;->d:Lhc/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhc/j;->a:Lhc/b;

    .line 7
    .line 8
    iget-object v2, p0, Lhc/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lhc/j$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lhc/j$a;-><init>(Lhc/j;Lhc/j$c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lhc/j;->d:Lhc/b$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, Lhc/b;->g(Ljava/lang/String;Lhc/b$a;Lhc/b$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lhc/j;->a:Lhc/b;

    .line 25
    .line 26
    iget-object v2, p0, Lhc/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Lhc/j$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lhc/j$a;-><init>(Lhc/j;Lhc/j$c;)V

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
