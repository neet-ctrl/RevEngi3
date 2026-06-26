.class public final Lcoil/compose/AsyncImagePainter$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcoil/compose/AsyncImagePainter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/AsyncImagePainter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/AsyncImagePainter$a;->a:Lcoil/compose/AsyncImagePainter$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$a;->a(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
