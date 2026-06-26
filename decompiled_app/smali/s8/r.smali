.class public final Ls8/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lp8/f;


# instance fields
.field public final a:Ls8/o;

.field public final b:Ljava/lang/String;

.field public final c:Lp8/b;

.field public final d:Lp8/e;

.field public final e:Ls8/s;


# direct methods
.method public constructor <init>(Ls8/o;Ljava/lang/String;Lp8/b;Lp8/e;Ls8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/r;->a:Ls8/o;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/r;->c:Lp8/b;

    .line 9
    .line 10
    iput-object p4, p0, Ls8/r;->d:Lp8/e;

    .line 11
    .line 12
    iput-object p5, p0, Ls8/r;->e:Ls8/s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lp8/c;)V
    .locals 1

    .line 1
    new-instance v0, Ls8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ls8/r;->c(Lp8/c;Lp8/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lp8/c;Lp8/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/r;->e:Ls8/s;

    .line 2
    .line 3
    invoke-static {}, Ls8/n;->a()Ls8/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ls8/r;->a:Ls8/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ls8/n$a;->e(Ls8/o;)Ls8/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ls8/n$a;->c(Lp8/c;)Ls8/n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ls8/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ls8/n$a;->f(Ljava/lang/String;)Ls8/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ls8/r;->d:Lp8/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ls8/n$a;->d(Lp8/e;)Ls8/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ls8/r;->c:Lp8/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ls8/n$a;->b(Lp8/b;)Ls8/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ls8/n$a;->a()Ls8/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Ls8/s;->a(Ls8/n;Lp8/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
