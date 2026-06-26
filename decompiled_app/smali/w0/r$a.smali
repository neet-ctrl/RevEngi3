.class public final Lw0/r$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lw0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/r$a;->a:Lw0/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw0/r$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ComposableSingletons$SnackbarKt.lambda-1.<anonymous> (Snackbar.kt:231)"

    const v2, -0x1e252514

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Lt0/a;->a:Lt0/a;

    invoke-static {p2}, Lu0/a;->a(Lt0/a;)La2/d;

    move-result-object v0

    .line 6
    sget-object p2, Ly0/g;->a:Ly0/g$a;

    .line 7
    sget p2, Lw0/l0;->b:I

    invoke-static {p2}, Ly0/g;->a(I)I

    move-result p2

    const/4 v1, 0x0

    .line 8
    invoke-static {p2, p1, v1}, Ly0/h;->a(ILa1/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lw0/b0;->a(La2/d;Ljava/lang/String;Landroidx/compose/ui/e;JLa1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
