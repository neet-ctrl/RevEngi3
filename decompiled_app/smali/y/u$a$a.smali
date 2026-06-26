.class public final Ly/u$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/u$a;
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
    invoke-direct {p0}, Ly/u$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly/u$a$a;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/u$a$a;->b()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()[F
    .locals 1

    .line 1
    invoke-static {}, Ly/u$a;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ly/u$a;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    invoke-static {v0}, Ly/u$a;->b([F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ly/u$a;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
