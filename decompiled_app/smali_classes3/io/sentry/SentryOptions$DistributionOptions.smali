.class public final Lio/sentry/SentryOptions$DistributionOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistributionOptions"
.end annotation


# instance fields
.field public buildConfiguration:Ljava/lang/String;

.field public installGroupsOverride:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public orgAuthToken:Ljava/lang/String;

.field public orgSlug:Ljava/lang/String;

.field public projectSlug:Ljava/lang/String;

.field public sentryBaseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->orgAuthToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->orgSlug:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->projectSlug:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://sentry.io"

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->sentryBaseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->buildConfiguration:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->installGroupsOverride:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
