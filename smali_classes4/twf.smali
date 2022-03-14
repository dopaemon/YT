.class public final synthetic Ltwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltwv;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltwv;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwf;->a:Ltwv;

    iput p2, p0, Ltwf;->b:I

    iput-boolean p3, p0, Ltwf;->c:Z

    iput-boolean p4, p0, Ltwf;->d:Z

    iput p5, p0, Ltwf;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltwf;->a:Ltwv;

    iget v1, p0, Ltwf;->b:I

    iget-boolean v2, p0, Ltwf;->c:Z

    iget-boolean v3, p0, Ltwf;->d:Z

    iget v4, p0, Ltwf;->e:I

    iget-boolean v5, v0, Ltwv;->T:Z

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ltwv;->j(IZZI)V

    :cond_0
    return-void
.end method
