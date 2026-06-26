.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lkd/r;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lkd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/c;->a:Landroid/text/Spannable;

    .line 5
    .line 6
    iput-object p2, p0, Li3/c;->b:Lkd/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/c;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-object v1, p0, Li3/c;->b:Lkd/r;

    .line 4
    .line 5
    check-cast p1, Ly2/h2;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Li3/d;->a(Landroid/text/Spannable;Lkd/r;Ly2/h2;II)Lwc/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
