.class public final Lc0/h$c;
.super Lcd/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/h;->c(Lb0/u;FLkd/l;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc0/h;

.field public c:I


# direct methods
.method public constructor <init>(Lc0/h;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h$c;->b:Lc0/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcd/d;-><init>(Lad/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/h$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc0/h$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc0/h$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lc0/h$c;->b:Lc0/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lc0/h;->c(Lb0/u;FLkd/l;Lad/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
