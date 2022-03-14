.class final Lbhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laks;

.field public b:I

.field public c:I

.field public final d:[Lkup;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lkup;

    iput-object p1, p0, Lbhm;->d:[Lkup;

    const/4 p1, 0x0

    iput p1, p0, Lbhm;->c:I

    return-void
.end method
