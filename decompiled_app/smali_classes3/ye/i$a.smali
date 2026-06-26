.class public final Lye/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/i;
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
    invoke-direct {p0}, Lye/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lye/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/i$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lye/i;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/i;-><init>(Lkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lye/i;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
