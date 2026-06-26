.class public abstract Lcom/google/android/gms/internal/ads/v40;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/e40;

.field public static final b:Lcom/google/android/gms/internal/ads/e40;

.field public static final c:Lcom/google/android/gms/internal/ads/e40;

.field public static final d:Lcom/google/android/gms/internal/ads/e40;

.field public static final e:Lcom/google/android/gms/internal/ads/e40;

.field public static final f:Lcom/google/android/gms/internal/ads/e40;

.field public static final g:Lcom/google/android/gms/internal/ads/e40;

.field public static final h:Lcom/google/android/gms/internal/ads/e40;

.field public static final i:Lcom/google/android/gms/internal/ads/e40;

.field public static final j:Lcom/google/android/gms/internal/ads/e40;

.field public static final k:Lcom/google/android/gms/internal/ads/e40;

.field public static final l:Lcom/google/android/gms/internal/ads/e40;

.field public static final m:Lcom/google/android/gms/internal/ads/e40;

.field public static final n:Lcom/google/android/gms/internal/ads/e40;

.field public static final o:Lcom/google/android/gms/internal/ads/e40;

.field public static final p:Lcom/google/android/gms/internal/ads/e40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 9
    .line 10
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 17
    .line 18
    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 25
    .line 26
    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 33
    .line 34
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/internal/ads/e40;

    .line 41
    .line 42
    const-string v0, "gads:include_package_name_v3:enabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->f:Lcom/google/android/gms/internal/ads/e40;

    .line 49
    .line 50
    const-string v0, "gads:js_flags:mf"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->g:Lcom/google/android/gms/internal/ads/e40;

    .line 57
    .line 58
    const-string v0, "gads:js_flags:update_interval"

    .line 59
    .line 60
    const-wide/32 v2, 0xdbba00

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/e40;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/e40;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->h:Lcom/google/android/gms/internal/ads/e40;

    .line 68
    .line 69
    const-string v0, "gads:persist_js_flag:ars"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->i:Lcom/google/android/gms/internal/ads/e40;

    .line 77
    .line 78
    const-string v0, "gads:persist_js_flag:as"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 81
    .line 82
    .line 83
    const-string v0, "gads:persist_js_flag:scar"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->j:Lcom/google/android/gms/internal/ads/e40;

    .line 90
    .line 91
    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->k:Lcom/google/android/gms/internal/ads/e40;

    .line 98
    .line 99
    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->l:Lcom/google/android/gms/internal/ads/e40;

    .line 106
    .line 107
    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->m:Lcom/google/android/gms/internal/ads/e40;

    .line 114
    .line 115
    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->n:Lcom/google/android/gms/internal/ads/e40;

    .line 122
    .line 123
    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->o:Lcom/google/android/gms/internal/ads/e40;

    .line 130
    .line 131
    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e40;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->p:Lcom/google/android/gms/internal/ads/e40;

    .line 138
    .line 139
    return-void
.end method
