.class public abstract synthetic Lzd/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbe/e0;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lzd/q;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lzd/e;Lkd/p;)Lzd/e;
    .locals 2

    .line 1
    new-instance v0, Lzd/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lzd/q$a;-><init>(Lkd/p;Lad/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lzd/g;->x(Lzd/e;Lkd/q;)Lzd/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Lzd/e;Lkd/q;)Lzd/e;
    .locals 8

    .line 1
    new-instance v0, Lae/i;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lae/i;-><init>(Lkd/q;Lzd/e;Lad/i;ILyd/a;ILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
