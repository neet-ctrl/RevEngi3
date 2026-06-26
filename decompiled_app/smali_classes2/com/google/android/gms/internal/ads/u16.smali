.class public final synthetic Lcom/google/android/gms/internal/ads/u16;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/u16;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u16;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u16;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/u16;->a:Lcom/google/android/gms/internal/ads/u16;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/m74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/q;

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/l;->a:Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/r;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/m;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m74;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/m74;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m74;->b(II)Lcom/google/android/gms/internal/ads/m74;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/n;

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/r;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/o;

    .line 52
    .line 53
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/r;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/p;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/m74;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/m74;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m74;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method
