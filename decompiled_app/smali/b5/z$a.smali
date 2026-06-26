.class public final Lb5/z$a;
.super Lcd/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/z;->c(Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb5/z;

.field public e:I


# direct methods
.method public constructor <init>(Lb5/z;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/z$a;->d:Lb5/z;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lb5/z$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb5/z$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb5/z$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lb5/z$a;->d:Lb5/z;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lb5/z;->c(Lad/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
