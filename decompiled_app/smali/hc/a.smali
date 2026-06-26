.class public final Lhc/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a$e;,
        Lhc/a$c;,
        Lhc/a$b;,
        Lhc/a$d;
    }
.end annotation


# instance fields
.field public final a:Lhc/b;

.field public final b:Ljava/lang/String;

.field public final c:Lhc/h;

.field public final d:Lhc/b$c;


# direct methods
.method public constructor <init>(Lhc/b;Ljava/lang/String;Lhc/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhc/a;->a:Lhc/b;

    .line 4
    iput-object p2, p0, Lhc/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhc/a;->c:Lhc/h;

    .line 6
    iput-object p4, p0, Lhc/a;->d:Lhc/b$c;

    return-void
.end method

.method public static synthetic a(Lhc/a;)Lhc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/a;->c:Lhc/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lhc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhc/a;->d(Ljava/lang/Object;Lhc/a$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/Object;Lhc/a$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/a;->a:Lhc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhc/a;->c:Lhc/h;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lhc/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lhc/a$c;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v2}, Lhc/a$c;-><init>(Lhc/a;Lhc/a$e;Lhc/a$a;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lhc/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lhc/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/a;->d:Lhc/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhc/a;->a:Lhc/b;

    .line 7
    .line 8
    iget-object v2, p0, Lhc/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lhc/a$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v1}, Lhc/a$b;-><init>(Lhc/a;Lhc/a$d;Lhc/a$a;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_0
    iget-object p1, p0, Lhc/a;->d:Lhc/b$c;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, Lhc/b;->g(Ljava/lang/String;Lhc/b$a;Lhc/b$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lhc/a;->a:Lhc/b;

    .line 26
    .line 27
    iget-object v2, p0, Lhc/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v3, Lhc/a$b;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v1}, Lhc/a$b;-><init>(Lhc/a;Lhc/a$d;Lhc/a$a;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    invoke-interface {v0, v2, v1}, Lhc/b;->b(Ljava/lang/String;Lhc/b$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
