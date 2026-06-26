.class public final Lcom/google/android/gms/internal/play_billing/k5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/k5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/o5;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/k5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k5;->c:Lcom/google/android/gms/internal/play_billing/k5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/w4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/k5;->a:Lcom/google/android/gms/internal/play_billing/o5;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/k5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/k5;->c:Lcom/google/android/gms/internal/play_billing/k5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/n5;
    .locals 3

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/k5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n5;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/k5;->a:Lcom/google/android/gms/internal/play_billing/o5;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/o5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/n5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n5;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2
.end method
