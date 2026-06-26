.class abstract Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesReporterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StatusFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/pipes/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z
.end method
