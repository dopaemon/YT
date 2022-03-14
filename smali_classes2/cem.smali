.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcel;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Lcdz;

.field public final c:Lcea;

.field public final d:Lcec;

.field public final e:Lcec;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcdz;Lcea;Lcec;Lcec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcem;->h:I

    iput-object p3, p0, Lcem;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcem;->b:Lcdz;

    iput-object p5, p0, Lcem;->c:Lcea;

    iput-object p6, p0, Lcem;->d:Lcec;

    iput-object p7, p0, Lcem;->e:Lcec;

    iput-object p1, p0, Lcem;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcem;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcbs;Lcez;)Lccf;
    .locals 1

    .line 1
    new-instance v0, Lcck;

    invoke-direct {v0, p1, p2, p0}, Lcck;-><init>(Lcbs;Lcez;Lcem;)V

    return-object v0
.end method
