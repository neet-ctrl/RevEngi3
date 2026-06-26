.class public final Lh3/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh3/r;


# instance fields
.field public a:La1/g5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh3/o;->c()La1/g5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lh3/o;->a:La1/g5;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lh3/o;La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/o;->a:La1/g5;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()La1/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/o;->a:La1/g5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lh3/o;->c()La1/g5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lh3/o;->a:La1/g5;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lh3/s;->a()Lh3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final c()La1/g5;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh3/t;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lh3/t;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lh3/o$a;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lh3/o$a;-><init>(La1/b2;Lh3/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/c;->v(Landroidx/emoji2/text/c$f;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
