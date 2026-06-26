.class public final synthetic Lo9/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx0;


# instance fields
.field public final synthetic a:Lo9/z;


# direct methods
.method public synthetic constructor <init>(Lo9/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/q;->a:Lo9/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo9/q;->a:Lo9/z;

    .line 2
    .line 3
    iget-object p1, p1, Lo9/z;->c:Lcom/google/android/gms/internal/ads/mv0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
