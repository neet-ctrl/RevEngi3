.class public final synthetic Lcom/google/android/gms/internal/ads/w16;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/g;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w16;->a:Lcom/google/android/gms/internal/ads/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w16;->b:Lcom/google/android/gms/internal/ads/g;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/w16;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w16;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILcom/google/android/gms/internal/ads/ex;[I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/z16;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w16;->a:Lcom/google/android/gms/internal/ads/s;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w16;->b:Lcom/google/android/gms/internal/ads/g;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/z16;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w16;->d:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/qa4;

    .line 15
    .line 16
    new-instance v9, Lcom/google/android/gms/internal/ads/w74;

    .line 17
    .line 18
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/w74;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/ex;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/w16;->c:Z

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/q16;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/q16;-><init>(ILcom/google/android/gms/internal/ads/ex;ILcom/google/android/gms/internal/ads/g;IZLcom/google/android/gms/internal/ads/u44;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/w74;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w74;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/w74;->j()Lcom/google/android/gms/internal/ads/z74;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
