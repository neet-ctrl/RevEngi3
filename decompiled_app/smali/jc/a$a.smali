.class public Ljc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lgc/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/a;-><init>(Ljc/a$c;Lgc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a$a;->a:Ljc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/a$a;->a:Ljc/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljc/a;->b(Ljc/a;)Ljc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljc/a$a;->a:Ljc/a;

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljc/a;->a(Ljc/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljc/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
