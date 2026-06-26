.class public final synthetic Ltc/e9;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:Ltc/b9$b;

.field public final synthetic b:Landroid/webkit/JsPromptResult;


# direct methods
.method public synthetic constructor <init>(Ltc/b9$b;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/e9;->a:Ltc/b9$b;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/e9;->b:Landroid/webkit/JsPromptResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/e9;->a:Ltc/b9$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/e9;->b:Landroid/webkit/JsPromptResult;

    .line 4
    .line 5
    check-cast p1, Ltc/r8;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltc/b9$b;->l(Ltc/b9$b;Landroid/webkit/JsPromptResult;Ltc/r8;)Lwc/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
