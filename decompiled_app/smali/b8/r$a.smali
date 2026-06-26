.class public final Lb8/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/r;
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
    invoke-direct {p0}, Lb8/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lb8/r;
    .locals 2

    .line 1
    new-instance v0, Lb8/r;

    .line 2
    .line 3
    invoke-static {p1}, Lg8/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lb8/r;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
