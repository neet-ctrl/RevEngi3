.class public final synthetic Laa/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le9/c;

.field public final synthetic c:Le9/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laa/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le9/c;Le9/h;Ljava/lang/String;Laa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laa/c;->b:Le9/c;

    .line 7
    .line 8
    iput-object p3, p0, Laa/c;->c:Le9/h;

    .line 9
    .line 10
    iput-object p4, p0, Laa/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laa/c;->e:Laa/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laa/c;->c:Le9/h;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pj0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Le9/h;->a()Lm9/h3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Laa/c;->e:Laa/b;

    .line 14
    .line 15
    iget-object v3, p0, Laa/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Laa/c;->b:Le9/c;

    .line 18
    .line 19
    iget-object v5, p0, Laa/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v5, v4, v0, v3}, Lcom/google/android/gms/internal/ads/pj0;-><init>(Landroid/content/Context;Le9/c;Lm9/h3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pj0;->b(Laa/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
