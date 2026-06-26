.class public Ln6/n$a$a;
.super Ln6/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:Ln6/n$a;


# direct methods
.method public constructor <init>(Ln6/n$a;Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/n$a$a;->b:Ln6/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/n$a$a;->a:Lv/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ln6/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ln6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/n$a$a;->a:Lv/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/n$a$a;->b:Ln6/n$a;

    .line 4
    .line 5
    iget-object v1, v1, Ln6/n$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ln6/l;->R(Ln6/l$f;)Ln6/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
