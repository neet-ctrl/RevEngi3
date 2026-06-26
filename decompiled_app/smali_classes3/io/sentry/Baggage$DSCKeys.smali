.class public final Lio/sentry/Baggage$DSCKeys;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Baggage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSCKeys"
.end annotation


# static fields
.field public static final ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENVIRONMENT:Ljava/lang/String; = "sentry-environment"

.field public static final ORG_ID:Ljava/lang/String; = "sentry-org_id"

.field public static final PUBLIC_KEY:Ljava/lang/String; = "sentry-public_key"

.field public static final RELEASE:Ljava/lang/String; = "sentry-release"

.field public static final REPLAY_ID:Ljava/lang/String; = "sentry-replay_id"

.field public static final SAMPLED:Ljava/lang/String; = "sentry-sampled"

.field public static final SAMPLE_RAND:Ljava/lang/String; = "sentry-sample_rand"

.field public static final SAMPLE_RATE:Ljava/lang/String; = "sentry-sample_rate"

.field public static final TRACE_ID:Ljava/lang/String; = "sentry-trace_id"

.field public static final TRANSACTION:Ljava/lang/String; = "sentry-transaction"

.field public static final USER_ID:Ljava/lang/String; = "sentry-user_id"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "sentry-replay_id"

    .line 2
    .line 3
    const-string v10, "sentry-org_id"

    .line 4
    .line 5
    const-string v0, "sentry-trace_id"

    .line 6
    .line 7
    const-string v1, "sentry-public_key"

    .line 8
    .line 9
    const-string v2, "sentry-release"

    .line 10
    .line 11
    const-string v3, "sentry-user_id"

    .line 12
    .line 13
    const-string v4, "sentry-environment"

    .line 14
    .line 15
    const-string v5, "sentry-transaction"

    .line 16
    .line 17
    const-string v6, "sentry-sample_rate"

    .line 18
    .line 19
    const-string v7, "sentry-sample_rand"

    .line 20
    .line 21
    const-string v8, "sentry-sampled"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/Baggage$DSCKeys;->ALL:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
