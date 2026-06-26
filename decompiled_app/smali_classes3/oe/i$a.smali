.class public abstract Loe/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lhe/b;Ljava/util/List;)Lhe/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/i$a;->c(Lhe/b;Ljava/util/List;)Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Loe/i;Lrd/c;Lhe/b;)V
    .locals 1

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loe/h;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Loe/h;-><init>(Lhe/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Loe/i;->d(Lrd/c;Lkd/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lhe/b;Ljava/util/List;)Lhe/b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
