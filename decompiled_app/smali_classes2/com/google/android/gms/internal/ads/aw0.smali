.class public final synthetic Lcom/google/android/gms/internal/ads/aw0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fr;

.field public final synthetic c:Lq9/a;

.field public final synthetic d:Ll9/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/sd2;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/n53;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/y12;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fr;Lq9/a;Ll9/a;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/n53;Lcom/google/android/gms/internal/ads/y12;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw0;->b:Lcom/google/android/gms/internal/ads/fr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aw0;->c:Lq9/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aw0;->d:Ll9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aw0;->e:Lcom/google/android/gms/internal/ads/sd2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/n53;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aw0;->g:Lcom/google/android/gms/internal/ads/y12;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aw0;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic i()Lgb/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ll9/t;->h()Lcom/google/android/gms/internal/ads/cw0;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aw0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ay0;->b()Lcom/google/android/gms/internal/ads/ay0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/aw0;->d:Ll9/a;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy;->a()Lcom/google/android/gms/internal/ads/iy;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/aw0;->e:Lcom/google/android/gms/internal/ads/sd2;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/n53;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aw0;->g:Lcom/google/android/gms/internal/ads/y12;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aw0;->c:Lq9/a;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aw0;->b:Lcom/google/android/gms/internal/ads/fr;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v16, v3

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/cw0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ay0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/b40;Lq9/a;Lcom/google/android/gms/internal/ads/i30;Ll9/n;Ll9/a;Lcom/google/android/gms/internal/ads/iy;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/n53;Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/mv0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aq0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aq0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zv0;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Lcom/google/android/gms/internal/ads/aq0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ox0;->Y(Lcom/google/android/gms/internal/ads/mx0;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aw0;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/mv0;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
