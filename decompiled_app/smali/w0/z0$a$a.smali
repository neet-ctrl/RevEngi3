.class public final Lw0/z0$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/z0$a;->a(Lkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/w0;


# direct methods
.method public constructor <init>(Lw0/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/z0$a$a;->a:Lw0/w0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/d0;

    invoke-virtual {p0, p1}, Lw0/z0$a$a;->invoke(Lv2/d0;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lv2/d0;)V
    .locals 3

    .line 2
    sget-object v0, Lv2/e;->b:Lv2/e$a;

    invoke-virtual {v0}, Lv2/e$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lv2/b0;->Z(Lv2/d0;I)V

    .line 3
    new-instance v0, Lw0/z0$a$a$a;

    iget-object v1, p0, Lw0/z0$a$a;->a:Lw0/w0;

    invoke-direct {v0, v1}, Lw0/z0$a$a$a;-><init>(Lw0/w0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lv2/b0;->j(Lv2/d0;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V

    return-void
.end method
