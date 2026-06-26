.class public final La1/j;
.super Ljava/lang/Exception;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lv/t0;

.field public final b:Lv/t0;

.field public final c:Lv/l;

.field public final d:I


# direct methods
.method public constructor <init>(Lv/t0;Lv/t0;Lv/l;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/j;->a:Lv/t0;

    .line 5
    .line 6
    iput-object p2, p0, La1/j;->b:Lv/t0;

    .line 7
    .line 8
    iput-object p3, p0, La1/j;->c:Lv/l;

    .line 9
    .line 10
    iput p4, p0, La1/j;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(La1/j;)Lv/t0;
    .locals 0

    .line 1
    iget-object p0, p0, La1/j;->a:Lv/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(La1/j;)I
    .locals 0

    .line 1
    iget p0, p0, La1/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(La1/j;)Lv/l;
    .locals 0

    .line 1
    iget-object p0, p0, La1/j;->c:Lv/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(La1/j;)Lv/t0;
    .locals 0

    .line 1
    iget-object p0, p0, La1/j;->b:Lv/t0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lsd/h;
    .locals 2

    .line 1
    new-instance v0, La1/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La1/j$a;-><init>(La1/j;Lad/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lsd/k;->b(Lkd/p;)Lsd/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La1/j;->e()Lsd/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsd/r;->C(Lsd/h;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxc/b0;->D0(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v10, 0x3e

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v4, "\n"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v3 .. v11}, Lxc/b0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkd/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n            "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v1, v2, v1}, Ltd/t;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
