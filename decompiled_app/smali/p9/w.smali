.class public final Lp9/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp9/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp9/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp9/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lp9/e2;->z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
