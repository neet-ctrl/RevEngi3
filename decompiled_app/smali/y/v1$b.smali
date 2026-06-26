.class public final Ly/v1$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/v1;->c(Ly/q;FF)Ly/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ly/j0;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/j0;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ly/j0;-><init>(FFFILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly/v1$b;->a:Ly/j0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Ly/j0;
    .locals 0

    .line 1
    iget-object p1, p0, Ly/v1$b;->a:Ly/j0;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic get(I)Ly/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/v1$b;->a(I)Ly/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
