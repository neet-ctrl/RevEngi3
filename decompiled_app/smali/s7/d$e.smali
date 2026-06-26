.class public final Ls7/d$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/d;->a(Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/d;


# direct methods
.method public constructor <init>(Ls7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/d$e;->a:Ls7/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ls7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/d$e;->a:Ls7/d;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ls7/d;->b(Ls7/d;Landroid/graphics/BitmapFactory$Options;)Ls7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/d$e;->a()Ls7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
