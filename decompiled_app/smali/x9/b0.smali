.class public final synthetic Lx9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/b0;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o92;

    .line 2
    .line 3
    new-instance v0, Lx9/f0;

    .line 4
    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o92;->a()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o92;->b()Lcom/google/android/gms/internal/ads/bl0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lx9/f0;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx9/b0;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl0;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lq9/g;->z(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lx9/f0;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "{}"

    .line 46
    .line 47
    iput-object p1, v0, Lx9/f0;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
