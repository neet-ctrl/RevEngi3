.class public final Lk8/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/u$a;,
        Lk8/u$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/n0;


# direct methods
.method public synthetic constructor <init>(Lk8/u$a;Lk8/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk8/u$a;->c(Lk8/u$a;)Lcom/google/android/gms/internal/play_billing/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk8/u;->a:Lcom/google/android/gms/internal/play_billing/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lk8/u$a;
    .locals 2

    .line 1
    new-instance v0, Lk8/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/u$a;-><init>(Lk8/f2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/u;->a:Lcom/google/android/gms/internal/play_billing/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/u;->a:Lcom/google/android/gms/internal/play_billing/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk8/u$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk8/u$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
