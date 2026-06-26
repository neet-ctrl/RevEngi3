.class public final synthetic Lp0/a$b$a$b;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/p1$a;


# direct methods
.method public constructor <init>(Lp0/p1$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp0/a$b$a$b;->a:Lp0/p1$a;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/t$a;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a$b$a$b;->a:Lp0/p1$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/a;->o(Lp0/p1$a;[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/f3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/f3;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp0/a$b$a$b;->c([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
