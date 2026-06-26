.class public final Lp9/t1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u30;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v30;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lp9/e2;Lcom/google/android/gms/internal/ads/v30;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp9/t1;->a:Lcom/google/android/gms/internal/ads/v30;

    .line 2
    .line 3
    iput-object p3, p0, Lp9/t1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p4, p0, Lp9/t1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lp9/t1;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/t1;->a:Lcom/google/android/gms/internal/ads/v30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v30;->c()Lu/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lu/d$e;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lu/d$e;-><init>(Lu/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp9/t1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lp9/e2;->u(Lu/d$e;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lu/d$e;->a()Lu/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lu/d;->a:Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v3, p0, Lp9/t1;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eg5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp9/t1;->d:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lu/d;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v30;->b(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
