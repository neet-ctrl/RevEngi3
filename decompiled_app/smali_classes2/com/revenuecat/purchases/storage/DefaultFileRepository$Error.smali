.class public abstract Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;
.super Ljava/io/IOException;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$ChecksumValidationFailed;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToCreateCacheDirectory;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToFetchFileFromRemoteSource;,
        Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error$FailedToSaveCachedFile;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
