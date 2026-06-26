.class public final Lw0/d$s;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->m(FFFLa1/m;II)Lw0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/d$s;->a:F

    .line 2
    .line 3
    iput p2, p0, Lw0/d$s;->b:F

    .line 4
    .line 5
    iput p3, p0, Lw0/d$s;->c:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lw0/n1;
    .locals 4

    .line 1
    new-instance v0, Lw0/n1;

    .line 2
    .line 3
    iget v1, p0, Lw0/d$s;->a:F

    .line 4
    .line 5
    iget v2, p0, Lw0/d$s;->b:F

    .line 6
    .line 7
    iget v3, p0, Lw0/d$s;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lw0/n1;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/d$s;->a()Lw0/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
