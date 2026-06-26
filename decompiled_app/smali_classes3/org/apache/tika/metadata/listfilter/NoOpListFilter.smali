.class public Lorg/apache/tika/metadata/listfilter/NoOpListFilter;
.super Lorg/apache/tika/metadata/listfilter/MetadataListFilter;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/tika/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
