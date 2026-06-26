.class public final Lg0/h0$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lg0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg0/h0$b;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/h0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/h0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/h0$b;->a:Lg0/h0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    sput p1, Lg0/h0$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    sput p1, Lg0/h0$b;->c:I

    .line 2
    .line 3
    return-void
.end method
