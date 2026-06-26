.class public Lorg/apache/tika/parser/CompositeParser;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# static fields
.field private static final serialVersionUID:J = 0x1e6e8da286131bb0L


# instance fields
.field private fallback:Lorg/apache/tika/parser/Parser;

.field private parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private registry:Lorg/apache/tika/mime/MediaTypeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    new-instance v0, Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-direct {v0}, Lorg/apache/tika/mime/MediaTypeRegistry;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/tika/parser/Parser;

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/tika/parser/EmptyParser;

    invoke-direct {v0}, Lorg/apache/tika/parser/EmptyParser;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->fallback:Lorg/apache/tika/parser/Parser;

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lorg/apache/tika/parser/CompositeParser;->isExcluded(Ljava/util/Collection;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput-object p2, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    .line 9
    :cond_3
    iput-object p1, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;[Lorg/apache/tika/parser/Parser;)V
    .locals 0

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    return-void
.end method

.method private assignableFrom(Ljava/util/Collection;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private isExcluded(Ljava/util/Collection;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/parser/CompositeParser;->assignableFrom(Ljava/util/Collection;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private recordEmbeddedMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 10

    .line 1
    const-class v0, Lorg/apache/tika/parser/ParseRecord;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/apache/tika/parser/ParseRecord;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lorg/apache/tika/parser/ParseRecord;->getExceptions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Exception;

    .line 32
    .line 33
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v2, v1}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lorg/apache/tika/parser/ParseRecord;->getWarnings()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_WARNING:Lorg/apache/tika/metadata/Property;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Lorg/apache/tika/parser/ParseRecord;->isWriteLimitReached()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Lorg/apache/tika/parser/ParseRecord;->getMetadataList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/apache/tika/metadata/Metadata;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    array-length v2, v1

    .line 106
    const/4 v3, 0x0

    .line 107
    move v4, v3

    .line 108
    :goto_2
    if-ge v4, v2, :cond_4

    .line 109
    .line 110
    aget-object v5, v1, v4

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    array-length v7, v6

    .line 117
    move v8, v3

    .line 118
    :goto_3
    if-ge v8, v7, :cond_5

    .line 119
    .line 120
    aget-object v9, v6, v8

    .line 121
    .line 122
    invoke-virtual {p1, v5, v9}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public findDuplicateParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/apache/tika/parser/Parser;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lorg/apache/tika/mime/MediaType;

    .line 48
    .line 49
    iget-object v6, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lorg/apache/tika/parser/Parser;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v1
.end method

.method public getAllComponentParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFallback()Lorg/apache/tika/parser/Parser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->fallback:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParser(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/parser/Parser;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/tika/parser/CompositeParser;->getParser(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;

    move-result-object p1

    return-object p1
.end method

.method public getParser(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/tika/parser/CompositeParser;->getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;

    move-result-object p2

    .line 3
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    if-eqz v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/MediaTypeRegistry;->getSupertype(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lorg/apache/tika/parser/CompositeParser;->fallback:Lorg/apache/tika/parser/Parser;

    return-object p1
.end method

.method public getParsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/CompositeParser;->getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/parser/Parser;

    .line 3
    invoke-interface {v2, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/mime/MediaType;

    .line 4
    iget-object v5, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v5, v4}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tika/parser/CompositeParser;->getParsers(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->getParser(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/tika/io/TemporaryResources;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lorg/apache/tika/parser/ParseRecord;

    .line 11
    .line 12
    invoke-virtual {p4, v2}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/apache/tika/parser/ParseRecord;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/apache/tika/parser/ParseRecord;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/apache/tika/parser/ParseRecord;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v2, v3}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1, v1, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lorg/apache/tika/sax/TaggedContentHandler;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lorg/apache/tika/sax/TaggedContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lorg/apache/tika/utils/ParserUtils;->getParserClassname(Lorg/apache/tika/parser/Parser;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v3, p2}, Lorg/apache/tika/parser/ParseRecord;->addParserClass(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lorg/apache/tika/utils/ParserUtils;->recordParserDetails(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/apache/tika/parser/ParseRecord;->beforeParse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {v0, p1, v2, p3, p4}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/apache/tika/parser/ParseRecord;->afterParse()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/apache/tika/parser/ParseRecord;->getDepth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY_FULL_SET:Lorg/apache/tika/metadata/Property;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/apache/tika/parser/ParseRecord;->getParsers()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p1, p2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->recordEmbeddedMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Unexpected RuntimeException from "

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p2, v0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :catch_1
    move-exception p1

    .line 114
    invoke-static {p1}, Lorg/apache/tika/exception/WriteLimitReachedException;->throwIfWriteLimitReached(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lorg/apache/tika/sax/TaggedContentHandler;->throwIfCauseOf(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "TIKA-237: Illegal SAXException from "

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p2, v0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :catch_2
    move-exception p2

    .line 150
    invoke-virtual {p1, p2}, Ljf/f;->throwIfCauseOf(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "TIKA-198: Illegal IOException from "

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catch_3
    move-exception p1

    .line 181
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_1
    invoke-virtual {v1}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/apache/tika/parser/ParseRecord;->afterParse()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lorg/apache/tika/parser/ParseRecord;->getDepth()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_4

    .line 193
    .line 194
    sget-object p2, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY_FULL_SET:Lorg/apache/tika/metadata/Property;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/apache/tika/parser/ParseRecord;->getParsers()[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p3, p2, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p3, p4}, Lorg/apache/tika/parser/CompositeParser;->recordEmbeddedMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    throw p1
.end method

.method public setFallback(Lorg/apache/tika/parser/Parser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/CompositeParser;->fallback:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaTypeRegistry(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/CompositeParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 2
    .line 3
    return-void
.end method

.method public setParsers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/parser/Parser;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/tika/parser/CompositeParser;->parsers:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/apache/tika/parser/Parser;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/apache/tika/mime/MediaType;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lorg/apache/tika/parser/ParserDecorator;->withTypes(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)Lorg/apache/tika/parser/Parser;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
