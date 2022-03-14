.class public final Laoyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoye;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoye;Laowm;I)V
    .locals 0

    iput p3, p0, Laoyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Laowq;I)V
    .locals 0

    iput p3, p0, Laoyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laoyj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget v0, p0, Laoyj;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Laoyg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoyg;-><init>(Laoyj;[B)V

    return-object v0

    :cond_0
    new-instance v0, Laoyi;

    .line 1
    invoke-direct {v0, p0}, Laoyi;-><init>(Laoyj;)V

    return-object v0
.end method
