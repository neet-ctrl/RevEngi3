.class public final La1/n3$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/n3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La1/n3$a;La1/n3$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/n3$a;->c(La1/n3$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(La1/n3$a;La1/n3$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/n3$a;->d(La1/n3$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(La1/n3$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, La1/n3;->P()Lzd/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzd/u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ld1/g;->add(Ljava/lang/Object;)Ld1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, La1/n3;->P()Lzd/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lzd/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(La1/n3$c;)V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, La1/n3;->P()Lzd/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzd/u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ld1/g;->remove(Ljava/lang/Object;)Ld1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, La1/n3;->P()Lzd/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lzd/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method
