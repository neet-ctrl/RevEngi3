.class public final synthetic Le3/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:Le3/i;

.field public final synthetic b:Le3/l;


# direct methods
.method public synthetic constructor <init>(Le3/i;Le3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/k;->a:Le3/i;

    .line 5
    .line 6
    iput-object p2, p0, Le3/k;->b:Le3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/k;->a:Le3/i;

    .line 2
    .line 3
    iget-object v1, p0, Le3/k;->b:Le3/l;

    .line 4
    .line 5
    check-cast p1, Le3/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Le3/l;->a(Le3/i;Le3/l;Le3/i;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
