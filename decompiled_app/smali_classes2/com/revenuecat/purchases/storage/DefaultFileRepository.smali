.class public final Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/storage/FileRepository;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
    }
.end annotation


# instance fields
.field private final fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

.field private final ioScope:Lwd/m0;

.field private final logHandler:Lcom/revenuecat/purchases/LogHandler;

.field private final store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/revenuecat/purchases/storage/DefaultFileCache;

    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileCache;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lwd/m0;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lwd/m0;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;",
            "Lcom/revenuecat/purchases/storage/LocalFileCache;",
            "Lwd/m0;",
            "Lcom/revenuecat/purchases/LogHandler;",
            "Lcom/revenuecat/purchases/utils/UrlConnectionFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlConnectionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lwd/m0;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lwd/m0;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    new-instance p1, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    const/4 p7, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p7, v0, p7}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lwd/a1;->b()Lwd/i0;

    move-result-object p1

    sget-object p3, Lwd/j2;->b:Lwd/j2;

    invoke-virtual {p1, p3}, Lad/a;->k0(Lad/i;)Lad/i;

    move-result-object p1

    invoke-static {p1}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p4

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 10
    new-instance p5, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;

    invoke-direct {p5}, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;-><init>()V

    :cond_3
    move-object v1, p0

    move-object v3, p2

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Lcom/revenuecat/purchases/storage/LocalFileCache;Lwd/m0;Lcom/revenuecat/purchases/LogHandler;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V

    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->downloadFile(Ljava/net/URL;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFileCacheManager$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/storage/LocalFileCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lwd/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lwd/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogHandler$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/LogHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlConnectionFactory$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lcom/revenuecat/purchases/utils/UrlConnectionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveCachedFile(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final downloadFile(Ljava/net/URL;Lad/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/net/URL;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lwd/a1;->b()Lwd/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p0, p1, v4}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lad/e;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$downloadFile$1;->label:I

    .line 78
    .line 79
    invoke-static {p2, v2, v0}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    :try_start_2
    check-cast p2, Lcom/revenuecat/purchases/utils/UrlConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    return-object p2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    move-object v0, p0

    .line 92
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Failed to fetch file from remote source: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ". Error: "

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 122
    .line 123
    const-string v1, "FileRepository"

    .line 124
    .line 125
    invoke-interface {v0, v1, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method private final saveCachedFile(Ljava/net/URI;Lcom/revenuecat/purchases/utils/UrlConnection;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 3

    .line 1
    const-string v0, "FileRepository"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 8
    .line 9
    invoke-interface {v2, v1, p1, p3}, Lcom/revenuecat/purchases/storage/LocalFileCache;->saveData(Ljava/io/InputStream;Ljava/net/URI;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :try_start_2
    invoke-static {v1, p3}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p3

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p3

    .line 29
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catchall_2
    move-exception v2

    .line 31
    :try_start_4
    invoke-static {v1, p3}, Lhd/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_4
    .catch Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_0
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Failed to save cached file: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". Error: "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 65
    .line 66
    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p3

    .line 75
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Checksum validation failed for "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ": "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->logHandler:Lcom/revenuecat/purchases/LogHandler;

    .line 105
    .line 106
    invoke-interface {v1, v0, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :goto_2
    invoke-interface {p2}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lad/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/models/Checksum;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;-><init>(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->getOrPut(Ljava/lang/Object;Lkd/a;)Lwd/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Lwd/t0;->L(Lad/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getFile(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/storage/LocalFileCache;->generateLocalFilesystemURI(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->fileCacheManager:Lcom/revenuecat/purchases/storage/LocalFileCache;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/storage/LocalFileCache;->cachedContentExists(Ljava/net/URI;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p2
.end method

.method public final getStore$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "Lcom/revenuecat/purchases/storage/DefaultFileRepository$CacheKey;",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->store:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public prefetch(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwc/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->ioScope:Lwd/m0;

    .line 7
    .line 8
    new-instance v4, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$prefetch$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/storage/DefaultFileRepository;Lad/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
