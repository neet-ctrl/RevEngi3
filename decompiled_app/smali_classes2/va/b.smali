.class public final Lva/b;
.super Lja/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lga/b;


# static fields
.field public static final l:Lja/a$g;

.field public static final m:Lja/a$a;

.field public static final n:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lja/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva/b;->l:Lja/a$g;

    .line 7
    .line 8
    new-instance v1, Lva/r;

    .line 9
    .line 10
    invoke-direct {v1}, Lva/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lva/b;->m:Lja/a$a;

    .line 14
    .line 15
    new-instance v2, Lja/a;

    .line 16
    .line 17
    const-string v3, "Blockstore.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lja/a;-><init>(Ljava/lang/String;Lja/a$a;Lja/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lva/b;->n:Lja/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lva/b;->n:Lja/a;

    .line 2
    .line 3
    sget-object v1, Lja/a$d;->a:Lja/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lja/e$a;->c:Lja/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lja/e;-><init>(Landroid/content/Context;Lja/a;Lja/a$d;Lja/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lga/f;)Lbb/i;
    .locals 3

    .line 1
    invoke-static {}, Lka/m;->a()Lka/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lva/c;->d:Lia/d;

    .line 6
    .line 7
    sget-object v2, Lva/c;->f:Lia/d;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lia/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lka/m$a;->d([Lia/d;)Lka/m$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lva/p;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lva/p;-><init>(Lva/b;Lga/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lka/m$a;->b(Lka/k;)Lka/m$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x66d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lka/m$a;->e(I)Lka/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lka/m$a;->c(Z)Lka/m$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lka/m$a;->a()Lka/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lja/e;->i(Lka/m;)Lbb/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Lga/d;)Lbb/i;
    .locals 2

    .line 1
    const-string v0, "RetrieveBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lka/m;->a()Lka/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lva/c;->h:Lia/d;

    .line 11
    .line 12
    filled-new-array {v1}, [Lia/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lka/m$a;->d([Lia/d;)Lka/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lva/q;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lva/q;-><init>(Lva/b;Lga/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lka/m$a;->b(Lka/k;)Lka/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lka/m$a;->c(Z)Lka/m$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x684

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lka/m$a;->e(I)Lka/m$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lka/m$a;->a()Lka/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lja/e;->h(Lka/m;)Lbb/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Lga/c;)Lbb/i;
    .locals 2

    .line 1
    const-string v0, "DeleteBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lka/m;->a()Lka/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lva/c;->g:Lia/d;

    .line 11
    .line 12
    filled-new-array {v1}, [Lia/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lka/m$a;->d([Lia/d;)Lka/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lva/o;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lva/o;-><init>(Lva/b;Lga/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lka/m$a;->b(Lka/k;)Lka/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lka/m$a;->c(Z)Lka/m$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x685

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lka/m$a;->e(I)Lka/m$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lka/m$a;->a()Lka/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lja/e;->i(Lka/m;)Lbb/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
