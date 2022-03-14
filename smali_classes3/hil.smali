.class final Lhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhia;


# instance fields
.field public final a:F

.field public final b:Labxm;

.field private final c:Z


# direct methods
.method public constructor <init>(FZLabxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhil;->a:F

    iput-boolean p2, p0, Lhil;->c:Z

    iput-object p3, p0, Lhil;->b:Labxm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhil;->c:Z

    return v0
.end method
