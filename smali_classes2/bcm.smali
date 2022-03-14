.class abstract Lbcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lalx;

.field public final c:I

.field public final d:Laks;


# direct methods
.method public constructor <init>(ILalx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcm;->a:I

    iput-object p2, p0, Lbcm;->b:Lalx;

    iput p3, p0, Lbcm;->c:I

    invoke-virtual {p2, p3}, Lalx;->a(I)Laks;

    move-result-object p1

    iput-object p1, p0, Lbcm;->d:Laks;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lbcm;)Z
.end method
