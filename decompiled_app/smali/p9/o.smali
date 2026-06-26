.class public final synthetic Lp9/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp9/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp9/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/o;->a:Lp9/u;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/o;->a:Lp9/u;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lp9/u;->j(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
