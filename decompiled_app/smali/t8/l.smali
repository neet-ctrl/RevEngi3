.class public final Lt8/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu8/b;


# instance fields
.field public final a:Lvc/a;

.field public final b:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;Lvc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/l;->a:Lvc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/l;->b:Lvc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lvc/a;Lvc/a;)Lt8/l;
    .locals 1

    .line 1
    new-instance v0, Lt8/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt8/l;-><init>(Lvc/a;Lvc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lt8/k;
    .locals 1

    .line 1
    new-instance v0, Lt8/k;

    .line 2
    .line 3
    check-cast p1, Lt8/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lt8/k;-><init>(Landroid/content/Context;Lt8/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lt8/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/l;->a:Lvc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lt8/l;->b:Lvc/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lvc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lt8/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lt8/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/l;->b()Lt8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
