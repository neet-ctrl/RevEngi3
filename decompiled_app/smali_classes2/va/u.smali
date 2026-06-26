.class public final Lva/u;
.super Lva/i;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lbb/j;


# direct methods
.method public constructor <init>(Lva/b;Lbb/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lva/u;->a:Lbb/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lva/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e3(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lva/u;->a:Lbb/j;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lka/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbb/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
