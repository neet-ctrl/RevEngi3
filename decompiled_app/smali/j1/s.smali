.class public abstract Lj1/s;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj1/s;->a:La1/a3;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lj1/p;
    .locals 1

    .line 1
    invoke-static {}, Lj1/s;->b()Lj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lj1/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lkd/l;)Lj1/p;
    .locals 1

    .line 1
    new-instance v0, Lj1/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj1/q;-><init>(Ljava/util/Map;Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/s;->f(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ljava/util/Map;)Lv/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/s;->h(Ljava/util/Map;)Lv/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ltd/a;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final g()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Lj1/s;->a:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ljava/util/Map;)Lv/o0;
    .locals 2

    .line 1
    new-instance v0, Lv/o0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lv/o0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lv/o0;->s(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
