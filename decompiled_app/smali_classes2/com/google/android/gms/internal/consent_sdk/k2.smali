.class public abstract Lcom/google/android/gms/internal/consent_sdk/k2;
.super Lcom/google/android/gms/internal/consent_sdk/i2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "CharMatcher.none()"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
