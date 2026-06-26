.class Lorg/apache/tika/pipes/PipesReporterBase$AcceptAllFilter;
.super Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesReporterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcceptAllFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;-><init>(Lorg/apache/tika/pipes/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/pipes/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporterBase$AcceptAllFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
