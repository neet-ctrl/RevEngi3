.class public final synthetic Ltc/l9;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:Ltc/b9$b;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Ltc/b9$b;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/l9;->a:Ltc/b9$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltc/l9;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltc/l9;->c:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/l9;->a:Ltc/b9$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltc/l9;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltc/l9;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    check-cast p1, Ltc/r8;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ltc/b9$b;->m(Ltc/b9$b;ZLandroid/webkit/ValueCallback;Ltc/r8;)Lwc/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
